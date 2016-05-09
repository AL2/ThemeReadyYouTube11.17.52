.class public final Lgks;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgpa;

.field public static final b:Lgkv;

.field private static final c:Lgpb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgkt;

    invoke-direct {v0}, Lgkt;-><init>()V

    sput-object v0, Lgks;->c:Lgpb;

    new-instance v0, Lgpa;

    const-string v1, "Cast.API"

    sget-object v2, Lgks;->c:Lgpb;

    sget-object v3, Lgnl;->a:Lgpf;

    invoke-direct {v0, v1, v2, v3}, Lgpa;-><init>(Ljava/lang/String;Lgpb;Lgpf;)V

    sput-object v0, Lgks;->a:Lgpa;

    new-instance v0, Lgkw;

    invoke-direct {v0}, Lgkw;-><init>()V

    sput-object v0, Lgks;->b:Lgkv;

    return-void
.end method
