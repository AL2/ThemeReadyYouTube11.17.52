.class final Ljqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Ljqn;


# direct methods
.method constructor <init>(Ljqn;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Ljqp;->b:Ljqn;

    iput-object p2, p0, Ljqp;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Ljqp;->b:Ljqn;

    iget-object v0, v0, Ljqn;->b:Ljqm;

    iget-object v1, p0, Ljqp;->b:Ljqn;

    iget-object v1, v1, Ljqn;->a:Lulm;

    .line 286
    invoke-virtual {v1}, Lulm;->gh_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljql;

    iget-object v3, p0, Ljqp;->a:Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljql;-><init>(Ljava/lang/Throwable;)V

    .line 1059
    invoke-virtual {v0, v1, v2}, Ljqm;->a(Ljava/lang/String;Ljql;)V

    .line 288
    return-void
.end method
