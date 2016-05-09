.class final Lraw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrau;


# direct methods
.method constructor <init>(Lrau;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lraw;->a:Lrau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lraw;->a:Lrau;

    iget-object v0, v0, Lrau;->a:Lras;

    .line 1039
    invoke-virtual {v0}, Lras;->d()V

    .line 415
    return-void
.end method
