---
title: "Topological Autoencoders via Mapping Cylinders and Algebraic Losses"
collection: talks
type: "Talk"
permalink: /talks/Topological_Autoencoders
venue: "Joint Mathematics Meetings 2025"
date: 2025-01-08
location: "Seattle, WA, USA"
---

Autoencoder neural networks are valuable tools for nonlinear dimensionality reduction. These networks usually produce a low dimension representation, called the latent code, through an encoder network and a subsequent reconstruction of the input through a decoder network. Despite the pervasiveness of autoencoders, the standard regularization terms used for training cannot guarantee the preservation of the global shape of the input point cloud. To address this limitation, a new body of research applies topological optimization and persistent homology to develop shape-preserving autoencoders. This approach usually consists of comparing the persistence diagrams of the latent point cloud to those of the input point cloud through a metric or a matching.

In this talk, we will present a new outlook for comparing the persistent homology of the latent and original point cloud by juxtaposing the two induced Vietoris-Rips filtrations via the mapping cylinder construction. Next, we will show an application of this construction to train better autoencoders through two novel differentiable topology-based regularization losses based on well-known algebraic certificates for isomorphism: relative homology diagrams and kernel/cokernel diagrams. Finally, we will discuss a speed up for the used topological optimization schemes through the recently introduced critical set method.
