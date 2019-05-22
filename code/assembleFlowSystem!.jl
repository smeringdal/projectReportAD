function assembleFlowSystem!(fs::FlowSystem, p0::Vector{Float64}, well::Well)
    resetFlowSystem!(fs)
    for fromCell = 1:length(fs.eqVal)
        for toCell in neighbours
            if fromCell == toCell && fromCell in gridCell
                # Add backward Euler term to FlowSystem
            elseif fromCell in well && toCell in well
                # Add well equations to FlowSystem
            else
                # Add flux to FlowSystem
            end
        end
    end
end
