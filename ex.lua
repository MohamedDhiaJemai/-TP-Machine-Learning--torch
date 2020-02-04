require 'nn'
net = nn.Sequential()
input = torch.rand(1,32,32) -- pass a random tensor as input to the network
output = net:forward(input)
print(output)