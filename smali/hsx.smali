.class final Lhsx;
.super Lhsz;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:[Lcom/google/android/gms/appdatasearch/UsageInfo;


# direct methods
.method constructor <init>(Lgpg;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V
    .locals 0

    iput-object p2, p0, Lhsx;->a:Ljava/lang/String;

    iput-object p3, p0, Lhsx;->c:[Lcom/google/android/gms/appdatasearch/UsageInfo;

    invoke-direct {p0, p1}, Lhsz;-><init>(Lgpg;)V

    return-void
.end method


# virtual methods
.method protected final a(Lhso;)V
    .locals 3

    new-instance v0, Lhta;

    invoke-direct {v0, p0}, Lhta;-><init>(Lgpx;)V

    iget-object v1, p0, Lhsx;->a:Ljava/lang/String;

    iget-object v2, p0, Lhsx;->c:[Lcom/google/android/gms/appdatasearch/UsageInfo;

    invoke-interface {p1, v0, v1, v2}, Lhso;->a(Lhsr;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    return-void
.end method
