library("ggplot2")
library("palmerpenguins")

# Single geom
ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species,shape=species,size=body_mass_g))

# Multi-geom
ggplot(data=penguins)+
  geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species,shape=species,size=body_mass_g)) +
  geom_smooth(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species,shape=species,size=body_mass_g))

# With Annotatioins (Extra labels) Jubstitute/DOOOOOOOOOOOOOOO
ggplot(data=penguins)+
  geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species,shape=species,size=body_mass_g)) +
  geom_smooth(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species,shape=species,size=body_mass_g)) + 
  labs(title="My Chart",subtitle = "My Cool Subtitle", caption = "Data collected by me")
