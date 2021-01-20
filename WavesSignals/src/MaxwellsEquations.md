From https://github.com/PrometheusPi/particle-in-cell_tutorial

---

Classical electrodynamics, the interplay between electric and magnetic fields and how they are changed based on charges and currents, is described by the four Maxwell's equations.
$$
\Large{
\begin{eqnarray}
\vec{\nabla} \vec{E} & = & \frac{\rho}{\epsilon_0} \tag{1}\\
\vec{\nabla} \vec{B} & = & 0 \tag{2} \\
\vec{\nabla} \times \vec{E} & = & - \frac{\partial \vec{B}}{\partial t} \tag{3} \\
\vec{\nabla} \times \vec{B} & = & \mu_0 \vec{J} - \mu_0 \epsilon_0 \frac{\partial \vec{E}}{\partial t} \tag{4}
\end{eqnarray}
}
$$
with $\Large{\vec{E}}$ being the electric and $\Large{\vec{B}}$ being the magnetic field. $\Large{\vec{J}}$ is the current and $\Large{\rho}$ the charge density. The differential operator $\Large{\vec{\nabla}}$ defines the divergence and rotation and can be written as 

$$
\LARGE{
\vec{\nabla} = \begin{bmatrix}\vec{e}_x \frac{\partial}{\partial x} \\  \vec{e}_y \frac{\partial}{\partial y} \\ \vec{e}_z \frac{\partial}{\partial z} \end{bmatrix}
}
$$

$\Large{\epsilon_0}$ and $\Large{\mu_0}$ are constants. The first is called *vacuum permittivity* or *electric constant*. The second is named the *vacuum permeability* or *magnetic constant*. They are related to the speed of light $\Large{c}$ by the following relationship:

$$
\Large{
c^2 = \frac{1}{\epsilon_0 \mu_0}
}
$$
