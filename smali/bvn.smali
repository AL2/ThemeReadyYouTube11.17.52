.class final Lbvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnh;


# instance fields
.field private synthetic a:Ljny;


# direct methods
.method constructor <init>(Ljny;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lbvn;->a:Ljny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lbvn;->a:Ljny;

    .line 1202
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljny;->b:Z

    .line 278
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lbvn;->a:Ljny;

    .line 2197
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljny;->b:Z

    .line 283
    return-void
.end method
