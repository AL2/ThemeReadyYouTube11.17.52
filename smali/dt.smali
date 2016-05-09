.class Ldt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public m:[Ldm;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1355
    const/4 v0, 0x0

    iput-object v0, p0, Ldt;->m:[Ldm;

    .line 1361
    return-void
.end method

.method public constructor <init>(Ldt;)V
    .locals 1

    .prologue
    .line 1385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1355
    const/4 v0, 0x0

    iput-object v0, p0, Ldt;->m:[Ldm;

    .line 1386
    iget-object v0, p1, Ldt;->n:Ljava/lang/String;

    iput-object v0, p0, Ldt;->n:Ljava/lang/String;

    .line 1387
    iget v0, p1, Ldt;->o:I

    iput v0, p0, Ldt;->o:I

    .line 1388
    iget-object v0, p1, Ldt;->m:[Ldm;

    invoke-static {v0}, Ldk;->a([Ldm;)[Ldm;

    move-result-object v0

    iput-object v0, p0, Ldt;->m:[Ldm;

    .line 1389
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1410
    const/4 v0, 0x0

    return v0
.end method
