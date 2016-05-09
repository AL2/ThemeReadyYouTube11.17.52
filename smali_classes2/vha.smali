.class final Lvha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvgz;


# direct methods
.method constructor <init>(Lvgz;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lvha;->a:Lvgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lvha;->a:Lvgz;

    iget-object v0, v0, Lvgz;->a:Lvgo;

    invoke-virtual {v0}, Lvgo;->l()V

    .line 303
    return-void
.end method
