.class final Lnsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnsh;


# direct methods
.method constructor <init>(Lnsh;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lnsi;->a:Lnsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lnsi;->a:Lnsh;

    sget-object v1, Lskw;->a:Lskw;

    invoke-virtual {v0, v1}, Lnsh;->a(Lskw;)V

    .line 74
    return-void
.end method
