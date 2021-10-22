rm -rf  /home/runner/dotnet
mkdir -p  /home/runner/dotnet
cd /home/runner/dotnet

wget https://download.visualstudio.microsoft.com/download/pr/20283373-1d83-4879-8278-0afb7fd4035e/56f204f174743b29a656499ad0fc93c3/dotnet-sdk-6.0.100-rc.2.21505.57-linux-x64.tar.gz

tar -zxf dotnet-sdk-6.0.100-rc.2.21505.57-linux-x64.tar.gz

export DOTNET_ROOT=/home/runner/dotnet
export PATH=$PATH:/home/runner/dotnet
dotnet --version

bash