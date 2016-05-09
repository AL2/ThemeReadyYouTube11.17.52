.class final Lrqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnkf;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lrqo;


# direct methods
.method constructor <init>(Lrqo;Lnkf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lrqt;->c:Lrqo;

    iput-object p2, p0, Lrqt;->a:Lnkf;

    iput-object p3, p0, Lrqt;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lrqt;->c:Lrqo;

    .line 1225
    iget-object v0, v0, Lrqo;->a:Lrqn;

    .line 280
    iget-object v1, p0, Lrqt;->a:Lnkf;

    iget-object v2, p0, Lrqt;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lrqn;->a(Lnkf;Ljava/lang/String;)V

    .line 281
    return-void
.end method
