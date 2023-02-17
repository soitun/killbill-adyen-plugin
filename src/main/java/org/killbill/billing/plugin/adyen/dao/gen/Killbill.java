/*
 * This file is generated by jOOQ.
 */
package org.killbill.billing.plugin.adyen.dao.gen;

import java.util.Arrays;
import java.util.List;
import org.jooq.Catalog;
import org.jooq.Table;
import org.jooq.impl.SchemaImpl;
import org.killbill.billing.plugin.adyen.dao.gen.tables.AdyenHppRequests;
import org.killbill.billing.plugin.adyen.dao.gen.tables.AdyenNotifications;
import org.killbill.billing.plugin.adyen.dao.gen.tables.AdyenPaymentMethods;
import org.killbill.billing.plugin.adyen.dao.gen.tables.AdyenResponses;

/** This class is generated by jOOQ. */
@SuppressWarnings({"all", "unchecked", "rawtypes"})
public class Killbill extends SchemaImpl {

  private static final long serialVersionUID = 1L;

  /** The reference instance of <code>killbill</code> */
  public static final Killbill KILLBILL = new Killbill();

  /** The table <code>killbill.adyen_hpp_requests</code>. */
  public final AdyenHppRequests ADYEN_HPP_REQUESTS = AdyenHppRequests.ADYEN_HPP_REQUESTS;

  /** The table <code>killbill.adyen_notifications</code>. */
  public final AdyenNotifications ADYEN_NOTIFICATIONS = AdyenNotifications.ADYEN_NOTIFICATIONS;

  /** The table <code>killbill.adyen_payment_methods</code>. */
  public final AdyenPaymentMethods ADYEN_PAYMENT_METHODS =
      AdyenPaymentMethods.ADYEN_PAYMENT_METHODS;

  /** The table <code>killbill.adyen_responses</code>. */
  public final AdyenResponses ADYEN_RESPONSES = AdyenResponses.ADYEN_RESPONSES;

  /** No further instances allowed */
  private Killbill() {
    super("killbill", null);
  }

  @Override
  public Catalog getCatalog() {
    return DefaultCatalog.DEFAULT_CATALOG;
  }

  @Override
  public final List<Table<?>> getTables() {
    return Arrays.<Table<?>>asList(
        AdyenHppRequests.ADYEN_HPP_REQUESTS,
        AdyenNotifications.ADYEN_NOTIFICATIONS,
        AdyenPaymentMethods.ADYEN_PAYMENT_METHODS,
        AdyenResponses.ADYEN_RESPONSES);
  }
}
