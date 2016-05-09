.class public final Lhht;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgpa;

.field public static final b:Lhhv;

.field private static final c:Lgpf;

.field private static d:Lgpb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgpf;

    invoke-direct {v0}, Lgpf;-><init>()V

    sput-object v0, Lhht;->c:Lgpf;

    new-instance v0, Lhhu;

    invoke-direct {v0}, Lhhu;-><init>()V

    sput-object v0, Lhht;->d:Lgpb;

    new-instance v0, Lgpa;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lhht;->d:Lgpb;

    sget-object v3, Lhht;->c:Lgpf;

    invoke-direct {v0, v1, v2, v3}, Lgpa;-><init>(Ljava/lang/String;Lgpb;Lgpf;)V

    sput-object v0, Lhht;->a:Lgpa;

    new-instance v0, Lhuz;

    sget-object v1, Lhht;->c:Lgpf;

    invoke-direct {v0, v1}, Lhuz;-><init>(Lgpf;)V

    sput-object v0, Lhht;->b:Lhhv;

    return-void
.end method
