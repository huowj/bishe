### Mining Invariants from Console Logs for System Problem Detection

- In this paper, we propose an unstructured log analysis technique for anomaly detection, with a novel algorithm to automatically discover program invariants in logs.
    - At first, a log parser is used to convert the unstructured logs to structured logs.
    - Then, the structured log messages are further grouped to log message groups according to the relationship among log parameters.
    - After that, the program invariants are automatically mined from the log message groups.

### An Evaluation Study on Log Parsing and Its Use in Log Mining

- we have implemented four widely-employed log parsers: SLCT [13], IPLoM [14], LKE [3], LogSig [15].
- For evaluation, we have also collected five large log datasets (with a total of over 10 million raw log messages) produced by production software systems.
- Furthermore, we evaluate the impact of different log parsers on subsequent log mining tasks, with a case study on system anomaly detection (proposed in [2]).
    - SLCT
    - IPLoM
    - LKE
    - LogSig

[2]  W. Xu, L. Huang, A. Fox, D. Patterson, and M. Jordon, “Detecting largescale system problems by mining console logs,” in SOSP’09: Proc. of the ACM Symposium on Operating Systems Principles, 2009.

[3]  Q. Fu, J. Lou, Y. Wang, and J. Li, “Execution anomaly detection in distributed systems through unstructured log analysis,” in ICDM’09: Proc. of International Conference on Data Mining, 2009.

[13] R. Vaarandi, “A data clustering algorithm for mining patterns from event logs,” in IPOM’03: Proc. of the 3rd Workshop on IP Operations and Management, 2003.

[14] A. Makanju, A. Zincir-Heywood, and E. Milios, “Clustering event logs using iterative partitioning,” in KDD’09: Proc. of International Conference on Knowledge Discovery and Data Mining, 2009.

[15] L. Tang, T. Li, and C. Perng, “LogSig: generating system events from raw textual logs,” in CIKM’11: Proc. of ACM International Conference on Information and Knowledge Management, 2011, pp. 785–794.