.class public final Lhfq;
.super Ljava/lang/Object;


# static fields
.field static final a:Lgpf;

.field public static final b:Lgpa;

.field private static final c:Lgpb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgpf;

    invoke-direct {v0}, Lgpf;-><init>()V

    sput-object v0, Lhfq;->a:Lgpf;

    new-instance v0, Lhfr;

    invoke-direct {v0}, Lhfr;-><init>()V

    sput-object v0, Lhfq;->c:Lgpb;

    new-instance v0, Lgpa;

    const-string v1, "Feedback.API"

    sget-object v2, Lhfq;->c:Lgpb;

    sget-object v3, Lhfq;->a:Lgpf;

    invoke-direct {v0, v1, v2, v3}, Lgpa;-><init>(Ljava/lang/String;Lgpb;Lgpf;)V

    sput-object v0, Lhfq;->b:Lgpa;

    return-void
.end method

.method public static a(Lgpg;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgpn;
    .locals 1

    new-instance v0, Lhfs;

    invoke-direct {v0, p0, p1}, Lhfs;-><init>(Lgpg;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-interface {p0, v0}, Lgpg;->a(Lgpw;)Lgpw;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lgpg;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgpn;
    .locals 1

    new-instance v0, Lhft;

    invoke-direct {v0, p0, p1}, Lhft;-><init>(Lgpg;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-interface {p0, v0}, Lgpg;->a(Lgpw;)Lgpw;

    move-result-object v0

    return-object v0
.end method
