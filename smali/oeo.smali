.class public final Loeo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loeo;

.field public static final b:Loeo;

.field public static final c:Loeo;


# instance fields
.field public final d:Loeq;

.field final e:Lsgf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Loeo;

    sget-object v1, Loeq;->a:Loeq;

    invoke-direct {v0, v1}, Loeo;-><init>(Loeq;)V

    sput-object v0, Loeo;->a:Loeo;

    .line 18
    new-instance v0, Loeo;

    sget-object v1, Loeq;->b:Loeq;

    invoke-direct {v0, v1}, Loeo;-><init>(Loeq;)V

    .line 19
    new-instance v0, Loeo;

    sget-object v1, Loeq;->c:Loeq;

    invoke-direct {v0, v1}, Loeo;-><init>(Loeq;)V

    sput-object v0, Loeo;->b:Loeo;

    .line 20
    new-instance v0, Loeo;

    sget-object v1, Loeq;->d:Loeq;

    invoke-direct {v0, v1}, Loeo;-><init>(Loeq;)V

    sput-object v0, Loeo;->c:Loeo;

    return-void
.end method

.method private constructor <init>(Loeq;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lsgf;

    invoke-direct {v0}, Lsgf;-><init>()V

    invoke-direct {p0, p1, v0}, Loeo;-><init>(Loeq;Lsgf;)V

    .line 47
    return-void
.end method

.method constructor <init>(Loeq;Lsgf;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Loeo;->d:Loeq;

    .line 51
    iput-object p2, p0, Loeo;->e:Lsgf;

    .line 52
    iget-object v0, p0, Loeo;->e:Lsgf;

    .line 1038
    iget v1, p1, Loeq;->e:I

    .line 52
    iput v1, v0, Lsgf;->a:I

    .line 53
    return-void
.end method
