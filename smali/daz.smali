.class final Ldaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lday;


# direct methods
.method constructor <init>(Lday;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldaz;->a:Lday;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 95
    iget-object v1, p0, Ldaz;->a:Lday;

    check-cast p1, Landroid/widget/Switch;

    .line 1185
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lofb;->b:Lofb;

    :goto_0
    iput-object v0, v1, Lday;->d:Lofb;

    .line 1186
    iget-object v0, v1, Lday;->c:Loks;

    iget-object v2, v1, Lday;->d:Lofb;

    invoke-interface {v0, v2}, Loks;->a(Lofb;)V

    .line 1187
    invoke-virtual {v1}, Lday;->g()V

    .line 96
    return-void

    .line 1185
    :cond_0
    sget-object v0, Lofb;->c:Lofb;

    goto :goto_0
.end method
