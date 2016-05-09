.class final Leeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ledr;

.field private synthetic b:Luee;

.field private synthetic c:Leen;

.field private synthetic d:Leep;


# direct methods
.method constructor <init>(Leep;Ledr;Luee;Leen;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Leeq;->d:Leep;

    iput-object p2, p0, Leeq;->a:Ledr;

    iput-object p3, p0, Leeq;->b:Luee;

    iput-object p4, p0, Leeq;->c:Leen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Leeq;->a:Ledr;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Leeq;->a:Ledr;

    iget-object v1, p0, Leeq;->b:Luee;

    iget-object v1, v1, Luee;->d:Luaj;

    invoke-interface {v0, v1}, Ledr;->a(Luaj;)V

    .line 59
    :cond_0
    iget-object v0, p0, Leeq;->d:Leep;

    .line 1023
    iget-object v0, v0, Leep;->a:Ledi;

    .line 59
    iget-object v1, p0, Leeq;->c:Leen;

    invoke-virtual {v0, v1}, Ledi;->a(Ledm;)V

    .line 60
    return-void
.end method
