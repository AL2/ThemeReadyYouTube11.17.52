.class public final Ldct;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Resources;Ltin;II)V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p1, Ltin;->a:[Ltij;

    new-instance v1, Ltij;

    invoke-direct {v1}, Ltij;-><init>()V

    aput-object v1, v0, p2

    .line 299
    iget-object v0, p1, Ltin;->a:[Ltij;

    aget-object v0, v0, p2

    new-instance v1, Ltio;

    invoke-direct {v1}, Ltio;-><init>()V

    iput-object v1, v0, Ltij;->b:Ltio;

    .line 300
    iget-object v0, p1, Ltin;->a:[Ltij;

    aget-object v0, v0, p2

    iget-object v0, v0, Ltij;->b:Ltio;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 301
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lsun;->a([Ljava/lang/String;)Lsul;

    move-result-object v1

    iput-object v1, v0, Ltio;->a:Lsul;

    .line 302
    iget-object v0, p1, Ltin;->a:[Ltij;

    aget-object v0, v0, p2

    iget-object v0, v0, Ltij;->b:Ltio;

    new-instance v1, Luaj;

    invoke-direct {v1}, Luaj;-><init>()V

    iput-object v1, v0, Ltio;->c:Luaj;

    .line 303
    return-void
.end method
