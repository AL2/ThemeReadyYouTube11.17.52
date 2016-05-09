.class final Ldbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnkf;

.field private synthetic b:Lday;


# direct methods
.method constructor <init>(Lday;Lnkf;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Ldbb;->b:Lday;

    iput-object p2, p0, Ldbb;->a:Lnkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 300
    new-instance v0, Lokp;

    invoke-direct {v0}, Lokp;-><init>()V

    iget-object v1, p0, Ldbb;->a:Lnkf;

    .line 1156
    iget-object v1, v1, Lnkf;->a:Lttd;

    invoke-static {v1}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    invoke-virtual {v0}, Lokp;->a()Loko;

    move-result-object v0

    .line 302
    iget-object v1, p0, Ldbb;->b:Lday;

    .line 2046
    iget-object v1, v1, Lday;->c:Loks;

    .line 302
    invoke-interface {v1, v0}, Loks;->a(Loko;)V

    .line 303
    return-void
.end method
