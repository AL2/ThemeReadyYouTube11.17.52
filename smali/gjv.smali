.class public final Lgjv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgpf;

.field public static final b:Lgpa;

.field public static final c:Lgkj;

.field private static final d:Lgpb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgpf;

    invoke-direct {v0}, Lgpf;-><init>()V

    sput-object v0, Lgjv;->a:Lgpf;

    new-instance v0, Lgjw;

    invoke-direct {v0}, Lgjw;-><init>()V

    sput-object v0, Lgjv;->d:Lgpb;

    new-instance v0, Lgpa;

    const-string v1, "AppDataSearch.LIGHTWEIGHT_API"

    sget-object v2, Lgjv;->d:Lgpb;

    sget-object v3, Lgjv;->a:Lgpf;

    invoke-direct {v0, v1, v2, v3}, Lgpa;-><init>(Ljava/lang/String;Lgpb;Lgpf;)V

    sput-object v0, Lgjv;->b:Lgpa;

    new-instance v0, Lhsw;

    invoke-direct {v0}, Lhsw;-><init>()V

    sput-object v0, Lgjv;->c:Lgkj;

    return-void
.end method
