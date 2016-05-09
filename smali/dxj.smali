.class final Ldxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldxi;


# direct methods
.method constructor <init>(Ldxi;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldxj;->a:Ldxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldxj;->a:Ldxi;

    .line 1027
    iget-object v0, v0, Ldxi;->a:Landroid/content/Context;

    .line 62
    invoke-static {v0}, Ldxf;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method
