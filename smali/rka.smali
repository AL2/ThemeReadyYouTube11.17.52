.class final Lrka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrjy;


# direct methods
.method constructor <init>(Lrjy;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lrka;->a:Lrjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lrka;->a:Lrjy;

    .line 1075
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrjy;->a(Z)V

    .line 162
    return-void
.end method
