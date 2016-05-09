.class final Labk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Labj;


# direct methods
.method constructor <init>(Labj;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Labk;->a:Labj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1134
    iget-object v0, p0, Labk;->a:Labj;

    iget-object v0, v0, Labj;->a:Laas;

    .line 2092
    iget-object v0, v0, Laas;->v:Laeu;

    .line 1134
    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Labk;->a:Labj;

    iget-object v0, v0, Labj;->a:Laas;

    .line 3092
    const/4 v1, 0x0

    iput-object v1, v0, Laas;->v:Laeu;

    .line 1137
    :cond_0
    return-void
.end method
