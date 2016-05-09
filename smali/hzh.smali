.class public final Lhzh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgpb;

.field public static final b:Lcom/google/android/gms/common/api/Scope;

.field public static final c:Lcom/google/android/gms/common/api/Scope;

.field private static d:Lgpf;

.field private static e:Lgpf;

.field private static f:Lgpb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgpf;

    invoke-direct {v0}, Lgpf;-><init>()V

    sput-object v0, Lhzh;->d:Lgpf;

    new-instance v0, Lgpf;

    invoke-direct {v0}, Lgpf;-><init>()V

    sput-object v0, Lhzh;->e:Lgpf;

    new-instance v0, Lhzi;

    invoke-direct {v0}, Lhzi;-><init>()V

    sput-object v0, Lhzh;->a:Lgpb;

    new-instance v0, Lhzj;

    invoke-direct {v0}, Lhzj;-><init>()V

    sput-object v0, Lhzh;->f:Lgpb;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhzh;->b:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhzh;->c:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lgpa;

    const-string v1, "SignIn.API"

    sget-object v2, Lhzh;->a:Lgpb;

    sget-object v3, Lhzh;->d:Lgpf;

    invoke-direct {v0, v1, v2, v3}, Lgpa;-><init>(Ljava/lang/String;Lgpb;Lgpf;)V

    new-instance v0, Lgpa;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lhzh;->f:Lgpb;

    sget-object v3, Lhzh;->e:Lgpf;

    invoke-direct {v0, v1, v2, v3}, Lgpa;-><init>(Ljava/lang/String;Lgpb;Lgpf;)V

    new-instance v0, Lhzb;

    invoke-direct {v0}, Lhzb;-><init>()V

    return-void
.end method
