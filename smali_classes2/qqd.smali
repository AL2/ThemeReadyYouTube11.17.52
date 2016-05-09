.class final Lqqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lqpy;


# direct methods
.method constructor <init>(Lqpy;F)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lqqd;->b:Lqpy;

    iput p2, p0, Lqqd;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lqqd;->b:Lqpy;

    .line 1030
    iget-object v0, v0, Lqpy;->l:Lqqh;

    .line 137
    iget v1, p0, Lqqd;->a:F

    invoke-virtual {v0, v1}, Lqqh;->a(F)V

    .line 138
    return-void
.end method
