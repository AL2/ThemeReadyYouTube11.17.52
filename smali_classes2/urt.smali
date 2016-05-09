.class final Lurt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lurp;


# direct methods
.method constructor <init>(Lurp;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lurt;->a:Lurp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lurt;->a:Lurp;

    invoke-virtual {v0}, Lurp;->dismiss()V

    .line 233
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 229
    check-cast p1, Lnal;

    .line 1237
    iget-object v0, p0, Lurt;->a:Lurp;

    invoke-virtual {p1}, Lnal;->a()Lnei;

    move-result-object v1

    .line 2075
    invoke-virtual {v0, v1}, Lurp;->a(Lnei;)V

    .line 229
    return-void
.end method
