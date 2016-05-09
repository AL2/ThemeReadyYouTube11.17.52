.class final Lvfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvex;


# instance fields
.field private synthetic a:Lvfa;


# direct methods
.method constructor <init>(Lvfa;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lvfb;->a:Lvfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lvfb;->a:Lvfa;

    .line 1015
    invoke-virtual {v0}, Lvfa;->b()V

    .line 22
    return-void
.end method
