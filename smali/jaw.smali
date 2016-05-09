.class final Ljaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljav;


# direct methods
.method constructor <init>(Ljav;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ljaw;->a:Ljav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ljaw;->a:Ljav;

    iget-object v0, v0, Ljav;->a:Ljas;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljas;->a(Ljava/lang/Integer;)V

    .line 80
    return-void
.end method
