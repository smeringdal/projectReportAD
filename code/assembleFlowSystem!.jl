function assembleFlowSystem!(fs::FlowSystem, well::Well)
    resetFlowSystem!(fs)
    for fromCell = 1:numberOfCells
        for toCell in neighbours
            if fromCell == toCell
                # Add backward Euler term to FlowSystem
            elseif fromCell in well || toCell in well
                # Handle well equations
            else
                # Add flux to FlowSystem
            end
        end
    end
end
