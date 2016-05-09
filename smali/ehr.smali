.class public final Lehr;
.super Lehh;
.source "SourceFile"


# instance fields
.field b:Lrms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrms;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p2}, Lrms;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lehh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lehr;->b:Lrms;

    .line 20
    return-void
.end method
