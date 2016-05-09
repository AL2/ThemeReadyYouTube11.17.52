.class final Lbvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldng;


# instance fields
.field private synthetic a:Ljny;


# direct methods
.method constructor <init>(Ljny;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lbvo;->a:Ljny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lbvo;->a:Ljny;

    invoke-virtual {v0}, Ljny;->b()V

    .line 290
    return-void
.end method
