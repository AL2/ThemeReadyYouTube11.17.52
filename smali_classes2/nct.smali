.class public Lnct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lttj;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lttj;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttj;

    iput-object v0, p0, Lnct;->a:Lttj;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lnct;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lnct;->a:Lttj;

    iget-object v0, v0, Lttj;->b:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnct;->b:Ljava/lang/CharSequence;

    .line 42
    :cond_0
    iget-object v0, p0, Lnct;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
