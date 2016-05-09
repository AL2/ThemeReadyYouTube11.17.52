.class final Lqze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkrs;

.field private synthetic b:Lnkf;


# direct methods
.method constructor <init>(Lkrs;Lnkf;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lqze;->a:Lkrs;

    iput-object p2, p0, Lqze;->b:Lnkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lqze;->a:Lkrs;

    const/4 v1, 0x0

    iget-object v2, p0, Lqze;->b:Lnkf;

    invoke-interface {v0, v1, v2}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    return-void
.end method
