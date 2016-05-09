.class final Lqvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrln;


# instance fields
.field private synthetic a:Lqvs;


# direct methods
.method constructor <init>(Lqvs;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lqvt;->a:Lqvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    sget v0, Lrlm;->b:I

    if-ne p1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lqvt;->a:Lqvs;

    .line 1020
    iput-boolean v1, v0, Lqvs;->a:Z

    .line 86
    iget-object v0, p0, Lqvt;->a:Lqvs;

    .line 2020
    iput-boolean v1, v0, Lqvs;->c:Z

    .line 87
    iget-object v0, p0, Lqvt;->a:Lqvs;

    .line 3020
    iput-boolean v1, v0, Lqvs;->b:Z

    .line 89
    :cond_0
    return-void
.end method
