local highlight = Instance.new("Highlight",script)

local aworkspace = game.Workspace:GetChildren()

for i, v in pairs(aworkspace) do
    if v:IsA("Part") then
       local clone = highlight:Clone()
       clone.Parent = v 
    end

    if v:IsA("MeshPart") then
        local clone = highlight:Clone()
        clone.Parent = v 
     end

     if v:IsA("WedgePart") then
        local clone = highlight:Clone()
        clone.Parent = v 
     end

     if v:IsA("BasePart") then
        local clone = highlight:Clone()
        clone.Parent = v 
     end

     if v:IsA("TrussPart") then
        local clone = highlight:Clone()
        clone.Parent = v 
     end

     if v:IsA("CornerWedgePart") then
        local clone = highlight:Clone()
        clone.Parent = v 
     end

     if v:IsA("TriangleMeshPart") then
        local clone = highlight:Clone()
        clone.Parent = v 
     end

     if v:IsA("PartAdornment") then
        local clone = highlight:Clone()
        clone.Parent = v 
     end

     if v:IsA("PartOperationAsset") then
        local clone = highlight:Clone()
        clone.Parent = v 
     end

     if v:IsA("PartOperation") then
        local clone = highlight:Clone()
        clone.Parent = v 
     end

     if v:IsA("ParticleEmitter") then
        local clone = highlight:Clone()
        clone.Parent = v 
     end
end
