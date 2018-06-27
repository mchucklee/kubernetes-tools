{
  global: {},
  components: {
    // Component-level parameters, defined initially from 'ks prototype use ...'
    // Each object below should correspond to a component in the components/ directory
    "kubeflow-core": {
      cloud: "null",
      disks: "null",
      jupyterHubAuthenticator: "null",
      jupyterHubImage: "gcr.io/kubeflow/jupyterhub-k8s:1.0.1",
      jupyterHubServiceType: "ClusterIP",
      jupyterNotebookPVCMount: "null",
      name: "kubeflow-core",
      namespace: "null",
      reportUsage: true,
      tfAmbassadorServiceType: "ClusterIP",
      tfDefaultImage: "null",
      tfJobImage: "gcr.io/kubeflow-images-public/tf_operator:v20180329-a7511ff",
      tfJobUiServiceType: "ClusterIP",
      usageId: "96243c2a-c78e-4d94-a9ea-10e474004f2c"
    }
  }
}