.class final Lfcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecu;


# instance fields
.field private synthetic a:Lfct;


# direct methods
.method constructor <init>(Lfct;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lfcu;->a:Lfct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 133
    sget v0, Lvkt;->fw:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 138
    sget v0, Lvkw;->b:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lfcu;->a:Lfct;

    .line 1035
    iget-object v0, v0, Lfct;->f:Landroid/app/AlertDialog;

    .line 147
    if-nez v0, :cond_0

    .line 148
    iget-object v1, p0, Lfcu;->a:Lfct;

    iget-object v0, p0, Lfcu;->a:Lfct;

    .line 2035
    iget-object v0, v0, Lfct;->e:Ldup;

    .line 149
    iget-object v2, p0, Lfcu;->a:Lfct;

    .line 3035
    iget-object v2, v2, Lfct;->d:Lncv;

    .line 3044
    iget-object v2, v2, Lncv;->a:Ltug;

    iget-object v2, v2, Ltug;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v2}, Ldup;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 4035
    iput-object v0, v1, Lfct;->f:Landroid/app/AlertDialog;

    .line 152
    :cond_0
    iget-object v0, p0, Lfcu;->a:Lfct;

    .line 5035
    iget-object v0, v0, Lfct;->f:Landroid/app/AlertDialog;

    .line 152
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 153
    const/4 v0, 0x1

    return v0
.end method
