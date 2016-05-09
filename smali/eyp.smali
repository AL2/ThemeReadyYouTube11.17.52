.class final Leyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leyo;


# direct methods
.method constructor <init>(Leyo;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Leyp;->a:Leyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Leyp;->a:Leyo;

    .line 1078
    iget-object v0, v0, Leyo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()V

    .line 152
    return-void
.end method
