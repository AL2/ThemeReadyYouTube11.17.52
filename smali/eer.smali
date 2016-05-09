.class final Leer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ledr;

.field private synthetic b:Lued;

.field private synthetic c:Leen;

.field private synthetic d:Leep;


# direct methods
.method constructor <init>(Leep;Ledr;Lued;Leen;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Leer;->d:Leep;

    iput-object p2, p0, Leer;->a:Ledr;

    iput-object p3, p0, Leer;->b:Lued;

    iput-object p4, p0, Leer;->c:Leen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Leer;->a:Ledr;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Leer;->a:Ledr;

    iget-object v1, p0, Leer;->b:Lued;

    iget-object v1, v1, Lued;->c:Luaj;

    invoke-interface {v0, v1}, Ledr;->a(Luaj;)V

    .line 84
    :cond_0
    iget-object v0, p0, Leer;->d:Leep;

    .line 1023
    iget-object v0, v0, Leep;->a:Ledi;

    .line 84
    iget-object v1, p0, Leer;->c:Leen;

    invoke-virtual {v0, v1}, Ledi;->a(Ledm;)V

    .line 85
    return-void
.end method
