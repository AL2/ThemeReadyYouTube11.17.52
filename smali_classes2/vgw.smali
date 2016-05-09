.class final Lvgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvgo;


# direct methods
.method constructor <init>(Lvgo;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lvgw;->a:Lvgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lvgw;->a:Lvgo;

    invoke-virtual {v0}, Lvgo;->l()V

    .line 244
    return-void
.end method
