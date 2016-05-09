.class final Lqwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkuj;


# instance fields
.field private synthetic a:Lqwt;


# direct methods
.method constructor <init>(Lqwt;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lqwv;->a:Lqwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 129
    check-cast p1, Lqiv;

    .line 2072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 1133
    sget-object v1, Lqyt;->a:Lqyt;

    if-ne v0, v1, :cond_0

    .line 1134
    iget-object v0, p0, Lqwv;->a:Lqwt;

    invoke-virtual {v0}, Lqwt;->b()V

    .line 129
    :cond_0
    return-void
.end method
