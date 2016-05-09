.class final Lewh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Ldgt;


# direct methods
.method constructor <init>(Ldgt;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lewh;->a:Ldgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lewh;->a:Ldgt;

    invoke-virtual {v0, p2}, Ldgt;->a(Z)V

    .line 100
    return-void
.end method
