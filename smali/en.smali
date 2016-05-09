.class public final Len;
.super Lem;
.source "SourceFile"


# instance fields
.field private final a:Leo;


# direct methods
.method public constructor <init>(Leo;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lem;-><init>()V

    .line 181
    iput-object p1, p0, Len;->a:Leo;

    .line 182
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Len;->a:Leo;

    .line 1052
    iget-object v0, v0, Leo;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 186
    return-object v0
.end method
