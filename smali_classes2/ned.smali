.class public final Lned;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Luaw;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Luaw;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaw;

    iput-object v0, p0, Lned;->a:Luaw;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lned;->a:Luaw;

    .line 1040
    iget-object v1, v0, Luaw;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1041
    iget-object v1, v0, Luaw;->a:Lsul;

    .line 1042
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luaw;->c:Landroid/text/Spanned;

    .line 1044
    :cond_0
    iget-object v0, v0, Luaw;->c:Landroid/text/Spanned;

    .line 24
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lned;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lned;->a:Luaw;

    iget-object v0, v0, Luaw;->b:[Luau;

    invoke-static {v0}, Lnee;->a([Luau;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lned;->b:Ljava/util/List;

    .line 31
    :cond_0
    iget-object v0, p0, Lned;->b:Ljava/util/List;

    return-object v0
.end method
