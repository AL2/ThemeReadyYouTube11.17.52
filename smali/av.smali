.class public final Lav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Lau;


# direct methods
.method public constructor <init>(Lau;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lav;->a:Lau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lav;->a:Lau;

    invoke-virtual {v0}, Lau;->e()V

    .line 163
    const/4 v0, 0x1

    return v0
.end method
