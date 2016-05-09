.class final Lknh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa;


# instance fields
.field private synthetic a:Lknf;


# direct methods
.method constructor <init>(Lknf;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lknh;->a:Lknf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lknh;->a:Lknf;

    .line 1207
    iget-object v0, v0, Lfd;->b:Landroid/app/Dialog;

    .line 202
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 203
    iget-object v0, p0, Lknh;->a:Lknf;

    .line 2069
    invoke-virtual {v0}, Lknf;->w()V

    .line 204
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lknh;->a:Lknf;

    .line 3069
    iget-object v0, v0, Lknf;->W:Lldo;

    .line 208
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 209
    iget-object v0, p0, Lknh;->a:Lknf;

    invoke-virtual {v0}, Lknf;->dismiss()V

    .line 210
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lknh;->a:Lknf;

    invoke-virtual {v0}, Lknf;->dismiss()V

    .line 215
    return-void
.end method
