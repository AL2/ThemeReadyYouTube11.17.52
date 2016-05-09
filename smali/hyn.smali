.class public final Lhyn;
.super Ljava/lang/Object;

# interfaces
.implements Lgpd;


# static fields
.field public static final a:Lhyn;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lgpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhyo;

    invoke-direct {v0}, Lhyo;-><init>()V

    invoke-static {}, Lhyo;->a()Lhyn;

    move-result-object v0

    sput-object v0, Lhyn;->a:Lhyn;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;Lgpm;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lhyn;->b:Z

    iput-boolean v0, p0, Lhyn;->c:Z

    iput-object v1, p0, Lhyn;->d:Ljava/lang/String;

    iput-object v1, p0, Lhyn;->e:Lgpm;

    return-void
.end method
