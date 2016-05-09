.class final Lqzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkrs;

.field private synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lkrs;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lqzf;->a:Lkrs;

    iput-object p2, p0, Lqzf;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lqzf;->a:Lkrs;

    const/4 v1, 0x0

    iget-object v2, p0, Lqzf;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 320
    return-void
.end method
