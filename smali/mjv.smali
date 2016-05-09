.class final Lmjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmju;


# direct methods
.method constructor <init>(Lmju;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lmjv;->a:Lmju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lmjv;->a:Lmju;

    .line 1027
    iget-object v0, v0, Lmju;->a:Lmjx;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lmjv;->a:Lmju;

    .line 2027
    iget-object v0, v0, Lmju;->a:Lmjx;

    .line 96
    invoke-interface {v0}, Lmjx;->c()V

    .line 98
    :cond_0
    return-void
.end method
