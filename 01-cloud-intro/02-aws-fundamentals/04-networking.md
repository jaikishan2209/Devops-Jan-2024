# VPC (Virtual Private Cloud)

- AWS VPC is like having a private piece of land in cloud where you can build & customize your own house (in this case, your network)
- Imagine it as a gated community where you have the freedom to construct your buildings (servers), lay down roads (networking), and control who can come in and out (security), all within a space that's isolated from others.


# Steps to create VPC
1. Sign in to the AWS Management Console
2. Navigate to the VPC Dashboard
- Once logged in, find the "Services" menu at the top of the console and click on "VPC" to get to the VPC Dashboard. 
- This dashboard is like the control center for building and managing your private cloud space.
3. Create a VPC
- Click on the "Launch VPC" to start the creation process. 
- The wizard is like a guided tour to help you set up your VPC.
- You'll be presented with different configuration options (like scenarios for different types of networks).
- Give your VPC a name and specify the range of IP addresses it will use. This range is like the plot size for your land in the cloud.

# Subneting
- Think of subnets as dividing your land into smaller plots.
- Each plot can have a specific purpose, like one for your web servers (public-facing) and another for your databases (private).
- The wizard will ask you to configure at least one subnet.
- Provide a name for your subnet and select an availability zone, which is essentially choosing the neighborhood within the AWS region where your subnet will reside.

# Internet Gateway
- An Internet Gateway is like the main gate to your community, allowing traffic to flow between your VPC and the internet.
- The VPC wizard will usually handle this step for you, attaching an internet gateway to your VPC so that your resources can communicate with the outside world.