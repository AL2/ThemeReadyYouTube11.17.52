.class final Lbpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbpc;

.field private synthetic b:Lbpd;


# direct methods
.method constructor <init>(Lbpd;Lbpc;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lbpe;->b:Lbpd;

    iput-object p2, p0, Lbpe;->a:Lbpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lbpe;->b:Lbpd;

    iget-object v1, p0, Lbpe;->a:Lbpc;

    invoke-virtual {v0, v1}, Lbpd;->a(Lbpc;)I

    .line 94
    return-void
.end method
