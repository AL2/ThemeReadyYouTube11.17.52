.class final Lqua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqve;


# instance fields
.field private synthetic a:Lqtv;


# direct methods
.method constructor <init>(Lqtv;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lqua;->a:Lqtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 642
    if-nez p1, :cond_0

    .line 643
    iget-object v0, p0, Lqua;->a:Lqtv;

    .line 1044
    invoke-virtual {v0}, Lqtv;->a()V

    .line 645
    :cond_0
    return-void
.end method
