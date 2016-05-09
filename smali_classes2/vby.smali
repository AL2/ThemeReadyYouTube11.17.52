.class final Lvby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvex;


# instance fields
.field private synthetic a:Lvbw;


# direct methods
.method constructor <init>(Lvbw;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lvby;->a:Lvbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lvby;->a:Lvbw;

    .line 1027
    invoke-virtual {v0}, Lvbw;->b()V

    .line 75
    return-void
.end method
